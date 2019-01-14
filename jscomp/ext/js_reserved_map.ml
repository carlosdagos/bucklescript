
(* Copyright (C) 2019-Present Authors of BuckleScript
 * 
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU Lesser General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * In addition to the permissions granted to you by the LGPL, you may combine
 * or link a "work that uses the Library" with a publicly distributed version
 * of this file to produce a combined library or application, then distribute
 * that combined work under the terms of your choosing, with no requirement
 * to comply with the obligations normally placed on you by section 4 of the
 * LGPL version 3 (or the corresponding section of a later version of the LGPL
 * should you choose to use a later version).
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU Lesser General Public License for more details.
 * 
 * You should have received a copy of the GNU Lesser General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place - Suite 330, Boston, MA 02111-1307, USA. *)

let sorted_keywords = [|
  "AbortController";
  "AbortSignal";
  "ActiveXObject";
  "AnalyserNode";
  "AnimationEvent";
  "Array";
  "ArrayBuffer";
  "Atomics";
  "Attr";
  "Audio";
  "AudioBuffer";
  "AudioBufferSourceNode";
  "AudioContext";
  "AudioDestinationNode";
  "AudioListener";
  "AudioNode";
  "AudioParam";
  "AudioParamMap";
  "AudioProcessingEvent";
  "AudioScheduledSourceNode";
  "AudioWorkletNode";
  "BarProp";
  "BaseAudioContext";
  "BatteryManager";
  "BeforeInstallPromptEvent";
  "BeforeUnloadEvent";
  "BigInt";
  "BigInt64Array";
  "BigUint64Array";
  "BiquadFilterNode";
  "Blob";
  "BlobEvent";
  "BluetoothUUID";
  "Boolean";
  "BroadcastChannel";
  "Buffer";
  "ByteLengthQueuingStrategy";
  "CDATASection";
  "CSS";
  "CSSConditionRule";
  "CSSFontFaceRule";
  "CSSGroupingRule";
  "CSSImageValue";
  "CSSImportRule";
  "CSSKeyframeRule";
  "CSSKeyframesRule";
  "CSSKeywordValue";
  "CSSMathInvert";
  "CSSMathMax";
  "CSSMathMin";
  "CSSMathNegate";
  "CSSMathProduct";
  "CSSMathSum";
  "CSSMathValue";
  "CSSMatrixComponent";
  "CSSMediaRule";
  "CSSNamespaceRule";
  "CSSNumericArray";
  "CSSNumericValue";
  "CSSPageRule";
  "CSSPerspective";
  "CSSPositionValue";
  "CSSRotate";
  "CSSRule";
  "CSSRuleList";
  "CSSScale";
  "CSSSkew";
  "CSSSkewX";
  "CSSSkewY";
  "CSSStyleDeclaration";
  "CSSStyleRule";
  "CSSStyleSheet";
  "CSSStyleValue";
  "CSSSupportsRule";
  "CSSTransformComponent";
  "CSSTransformValue";
  "CSSTranslate";
  "CSSUnitValue";
  "CSSUnparsedValue";
  "CSSVariableReferenceValue";
  "CanvasCaptureMediaStreamTrack";
  "CanvasGradient";
  "CanvasPattern";
  "CanvasRenderingContext2D";
  "ChannelMergerNode";
  "ChannelSplitterNode";
  "CharacterData";
  "ClipboardEvent";
  "CloseEvent";
  "Comment";
  "CompositionEvent";
  "ConstantSourceNode";
  "ConvolverNode";
  "CountQueuingStrategy";
  "Crypto";
  "CryptoKey";
  "CustomElementRegistry";
  "CustomEvent";
  "DOMError";
  "DOMException";
  "DOMImplementation";
  "DOMMatrix";
  "DOMMatrixReadOnly";
  "DOMParser";
  "DOMPoint";
  "DOMPointReadOnly";
  "DOMQuad";
  "DOMRect";
  "DOMRectList";
  "DOMRectReadOnly";
  "DOMStringList";
  "DOMStringMap";
  "DOMTokenList";
  "DataTransfer";
  "DataTransferItem";
  "DataTransferItemList";
  "DataView";
  "Date";
  "DelayNode";
  "DeviceMotionEvent";
  "DeviceOrientationEvent";
  "Document";
  "DocumentFragment";
  "DocumentType";
  "DragEvent";
  "DynamicsCompressorNode";
  "Element";
  "EnterPictureInPictureEvent";
  "Error";
  "ErrorEvent";
  "EvalError";
  "Event";
  "EventSource";
  "EventTarget";
  "File";
  "FileList";
  "FileReader";
  "Float32Array";
  "Float64Array";
  "FocusEvent";
  "FontFace";
  "FontFaceSetLoadEvent";
  "FormData";
  "Function";
  "GainNode";
  "Gamepad";
  "GamepadButton";
  "GamepadEvent";
  "GamepadHapticActuator";
  "HTMLAllCollection";
  "HTMLAnchorElement";
  "HTMLAreaElement";
  "HTMLAudioElement";
  "HTMLBRElement";
  "HTMLBaseElement";
  "HTMLBodyElement";
  "HTMLButtonElement";
  "HTMLCanvasElement";
  "HTMLCollection";
  "HTMLContentElement";
  "HTMLDListElement";
  "HTMLDataElement";
  "HTMLDataListElement";
  "HTMLDetailsElement";
  "HTMLDialogElement";
  "HTMLDirectoryElement";
  "HTMLDivElement";
  "HTMLDocument";
  "HTMLElement";
  "HTMLEmbedElement";
  "HTMLFieldSetElement";
  "HTMLFontElement";
  "HTMLFormControlsCollection";
  "HTMLFormElement";
  "HTMLFrameElement";
  "HTMLFrameSetElement";
  "HTMLHRElement";
  "HTMLHeadElement";
  "HTMLHeadingElement";
  "HTMLHtmlElement";
  "HTMLIFrameElement";
  "HTMLImageElement";
  "HTMLInputElement";
  "HTMLLIElement";
  "HTMLLabelElement";
  "HTMLLegendElement";
  "HTMLLinkElement";
  "HTMLMapElement";
  "HTMLMarqueeElement";
  "HTMLMediaElement";
  "HTMLMenuElement";
  "HTMLMetaElement";
  "HTMLMeterElement";
  "HTMLModElement";
  "HTMLOListElement";
  "HTMLObjectElement";
  "HTMLOptGroupElement";
  "HTMLOptionElement";
  "HTMLOptionsCollection";
  "HTMLOutputElement";
  "HTMLParagraphElement";
  "HTMLParamElement";
  "HTMLPictureElement";
  "HTMLPreElement";
  "HTMLProgressElement";
  "HTMLQuoteElement";
  "HTMLScriptElement";
  "HTMLSelectElement";
  "HTMLShadowElement";
  "HTMLSlotElement";
  "HTMLSourceElement";
  "HTMLSpanElement";
  "HTMLStyleElement";
  "HTMLTableCaptionElement";
  "HTMLTableCellElement";
  "HTMLTableColElement";
  "HTMLTableElement";
  "HTMLTableRowElement";
  "HTMLTableSectionElement";
  "HTMLTemplateElement";
  "HTMLTextAreaElement";
  "HTMLTimeElement";
  "HTMLTitleElement";
  "HTMLTrackElement";
  "HTMLUListElement";
  "HTMLUnknownElement";
  "HTMLVideoElement";
  "HashChangeEvent";
  "Headers";
  "History";
  "IDBCursor";
  "IDBCursorWithValue";
  "IDBDatabase";
  "IDBFactory";
  "IDBIndex";
  "IDBKeyRange";
  "IDBObjectStore";
  "IDBOpenDBRequest";
  "IDBRequest";
  "IDBTransaction";
  "IDBVersionChangeEvent";
  "IIRFilterNode";
  "IdleDeadline";
  "Image";
  "ImageBitmap";
  "ImageBitmapRenderingContext";
  "ImageCapture";
  "ImageData";
  "Infinity";
  "InputDeviceCapabilities";
  "InputDeviceInfo";
  "InputEvent";
  "Int16Array";
  "Int32Array";
  "Int8Array";
  "IntersectionObserver";
  "IntersectionObserverEntry";
  "Intl";
  "JSON";
  "KeyboardEvent";
  "Location";
  "MIDIAccess";
  "MIDIConnectionEvent";
  "MIDIInput";
  "MIDIInputMap";
  "MIDIMessageEvent";
  "MIDIOutput";
  "MIDIOutputMap";
  "MIDIPort";
  "Map";
  "Math";
  "MediaCapabilities";
  "MediaCapabilitiesInfo";
  "MediaDeviceInfo";
  "MediaDevices";
  "MediaElementAudioSourceNode";
  "MediaEncryptedEvent";
  "MediaError";
  "MediaList";
  "MediaQueryList";
  "MediaQueryListEvent";
  "MediaRecorder";
  "MediaSettingsRange";
  "MediaSource";
  "MediaStream";
  "MediaStreamAudioDestinationNode";
  "MediaStreamAudioSourceNode";
  "MediaStreamEvent";
  "MediaStreamTrack";
  "MediaStreamTrackEvent";
  "MessageChannel";
  "MessageEvent";
  "MessagePort";
  "MimeType";
  "MimeTypeArray";
  "MouseEvent";
  "MutationEvent";
  "MutationObserver";
  "MutationRecord";
  "NaN";
  "NamedNodeMap";
  "Navigator";
  "NetworkInformation";
  "Node";
  "NodeFilter";
  "NodeIterator";
  "NodeList";
  "Notification";
  "Number";
  "Object";
  "OfflineAudioCompletionEvent";
  "OfflineAudioContext";
  "OffscreenCanvas";
  "OffscreenCanvasRenderingContext2D";
  "Option";
  "OscillatorNode";
  "OverconstrainedError";
  "PageTransitionEvent";
  "PannerNode";
  "Path2D";
  "PaymentInstruments";
  "PaymentManager";
  "PaymentRequestUpdateEvent";
  "Performance";
  "PerformanceEntry";
  "PerformanceLongTaskTiming";
  "PerformanceMark";
  "PerformanceMeasure";
  "PerformanceNavigation";
  "PerformanceNavigationTiming";
  "PerformanceObserver";
  "PerformanceObserverEntryList";
  "PerformancePaintTiming";
  "PerformanceResourceTiming";
  "PerformanceServerTiming";
  "PerformanceTiming";
  "PeriodicWave";
  "PermissionStatus";
  "Permissions";
  "PhotoCapabilities";
  "PictureInPictureWindow";
  "Plugin";
  "PluginArray";
  "PointerEvent";
  "PopStateEvent";
  "ProcessingInstruction";
  "ProgressEvent";
  "Promise";
  "PromiseRejectionEvent";
  "Proxy";
  "PushManager";
  "PushSubscription";
  "PushSubscriptionOptions";
  "RTCCertificate";
  "RTCDTMFSender";
  "RTCDTMFToneChangeEvent";
  "RTCDataChannel";
  "RTCDataChannelEvent";
  "RTCIceCandidate";
  "RTCPeerConnection";
  "RTCPeerConnectionIceEvent";
  "RTCRtpContributingSource";
  "RTCRtpReceiver";
  "RTCRtpSender";
  "RTCRtpTransceiver";
  "RTCSessionDescription";
  "RTCStatsReport";
  "RTCTrackEvent";
  "RadioNodeList";
  "Range";
  "RangeError";
  "ReadableStream";
  "ReferenceError";
  "Reflect";
  "RegExp";
  "RemotePlayback";
  "ReportingObserver";
  "Request";
  "ResizeObserver";
  "ResizeObserverEntry";
  "Response";
  "SVGAElement";
  "SVGAngle";
  "SVGAnimateElement";
  "SVGAnimateMotionElement";
  "SVGAnimateTransformElement";
  "SVGAnimatedAngle";
  "SVGAnimatedBoolean";
  "SVGAnimatedEnumeration";
  "SVGAnimatedInteger";
  "SVGAnimatedLength";
  "SVGAnimatedLengthList";
  "SVGAnimatedNumber";
  "SVGAnimatedNumberList";
  "SVGAnimatedPreserveAspectRatio";
  "SVGAnimatedRect";
  "SVGAnimatedString";
  "SVGAnimatedTransformList";
  "SVGAnimationElement";
  "SVGCircleElement";
  "SVGClipPathElement";
  "SVGComponentTransferFunctionElement";
  "SVGDefsElement";
  "SVGDescElement";
  "SVGDiscardElement";
  "SVGElement";
  "SVGEllipseElement";
  "SVGFEBlendElement";
  "SVGFEColorMatrixElement";
  "SVGFEComponentTransferElement";
  "SVGFECompositeElement";
  "SVGFEConvolveMatrixElement";
  "SVGFEDiffuseLightingElement";
  "SVGFEDisplacementMapElement";
  "SVGFEDistantLightElement";
  "SVGFEDropShadowElement";
  "SVGFEFloodElement";
  "SVGFEFuncAElement";
  "SVGFEFuncBElement";
  "SVGFEFuncGElement";
  "SVGFEFuncRElement";
  "SVGFEGaussianBlurElement";
  "SVGFEImageElement";
  "SVGFEMergeElement";
  "SVGFEMergeNodeElement";
  "SVGFEMorphologyElement";
  "SVGFEOffsetElement";
  "SVGFEPointLightElement";
  "SVGFESpecularLightingElement";
  "SVGFESpotLightElement";
  "SVGFETileElement";
  "SVGFETurbulenceElement";
  "SVGFilterElement";
  "SVGForeignObjectElement";
  "SVGGElement";
  "SVGGeometryElement";
  "SVGGradientElement";
  "SVGGraphicsElement";
  "SVGImageElement";
  "SVGLength";
  "SVGLengthList";
  "SVGLineElement";
  "SVGLinearGradientElement";
  "SVGMPathElement";
  "SVGMarkerElement";
  "SVGMaskElement";
  "SVGMatrix";
  "SVGMetadataElement";
  "SVGNumber";
  "SVGNumberList";
  "SVGPathElement";
  "SVGPatternElement";
  "SVGPoint";
  "SVGPointList";
  "SVGPolygonElement";
  "SVGPolylineElement";
  "SVGPreserveAspectRatio";
  "SVGRadialGradientElement";
  "SVGRect";
  "SVGRectElement";
  "SVGSVGElement";
  "SVGScriptElement";
  "SVGSetElement";
  "SVGStopElement";
  "SVGStringList";
  "SVGStyleElement";
  "SVGSwitchElement";
  "SVGSymbolElement";
  "SVGTSpanElement";
  "SVGTextContentElement";
  "SVGTextElement";
  "SVGTextPathElement";
  "SVGTextPositioningElement";
  "SVGTitleElement";
  "SVGTransform";
  "SVGTransformList";
  "SVGUnitTypes";
  "SVGUseElement";
  "SVGViewElement";
  "Screen";
  "ScreenOrientation";
  "ScriptProcessorNode";
  "SecurityPolicyViolationEvent";
  "Selection";
  "Set";
  "ShadowRoot";
  "SharedArrayBuffer";
  "SharedWorker";
  "SourceBuffer";
  "SourceBufferList";
  "SpeechSynthesisErrorEvent";
  "SpeechSynthesisEvent";
  "SpeechSynthesisUtterance";
  "StaticRange";
  "StereoPannerNode";
  "Storage";
  "StorageEvent";
  "String";
  "StylePropertyMap";
  "StylePropertyMapReadOnly";
  "StyleSheet";
  "StyleSheetList";
  "SubtleCrypto";
  "Symbol";
  "SyncManager";
  "SyntaxError";
  "TaskAttributionTiming";
  "Text";
  "TextDecoder";
  "TextDecoderStream";
  "TextEncoder";
  "TextEncoderStream";
  "TextEvent";
  "TextMetrics";
  "TextTrack";
  "TextTrackCue";
  "TextTrackCueList";
  "TextTrackList";
  "TimeRanges";
  "Touch";
  "TouchEvent";
  "TouchList";
  "TrackEvent";
  "TransformStream";
  "TransitionEvent";
  "TreeWalker";
  "TypeError";
  "UIEvent";
  "URIError";
  "URL";
  "URLSearchParams";
  "Uint16Array";
  "Uint32Array";
  "Uint8Array";
  "Uint8ClampedArray";
  "UserActivation";
  "VTTCue";
  "ValidityState";
  "VisualViewport";
  "WaveShaperNode";
  "WeakMap";
  "WeakSet";
  "WebAssembly";
  "WebGL2RenderingContext";
  "WebGLActiveInfo";
  "WebGLBuffer";
  "WebGLContextEvent";
  "WebGLFramebuffer";
  "WebGLProgram";
  "WebGLQuery";
  "WebGLRenderbuffer";
  "WebGLRenderingContext";
  "WebGLSampler";
  "WebGLShader";
  "WebGLShaderPrecisionFormat";
  "WebGLSync";
  "WebGLTexture";
  "WebGLTransformFeedback";
  "WebGLUniformLocation";
  "WebGLVertexArrayObject";
  "WebKitCSSMatrix";
  "WebKitMutationObserver";
  "WebSocket";
  "WheelEvent";
  "Window";
  "Worker";
  "WritableStream";
  "XDomainRequest";
  "XMLDocument";
  "XMLHttpRequest";
  "XMLHttpRequestEventTarget";
  "XMLHttpRequestUpload";
  "XMLSerializer";
  "XPathEvaluator";
  "XPathExpression";
  "XPathResult";
  "XSLTProcessor";
  "__dirname";
  "__esModule";
  "__filename";
  "abstract";
  "alert";
  "arguments";
  "atob";
  "await";
  "blur";
  "boolean";
  "break";
  "btoa";
  "byte";
  "cancelAnimationFrame";
  "cancelIdleCallback";
  "captureEvents";
  "case";
  "catch";
  "char";
  "class";
  "clearImmediate";
  "clearInterval";
  "clearTimeout";
  "clientInformation";
  "close";
  "closed";
  "confirm";
  "console";
  "const";
  "continue";
  "createImageBitmap";
  "crypto";
  "customElements";
  "debugger";
  "decodeURI";
  "decodeURIComponent";
  "default";
  "defaultStatus";
  "defaultstatus";
  "delete";
  "devicePixelRatio";
  "do";
  "document";
  "double";
  "else";
  "encodeURI";
  "encodeURIComponent";
  "enum";
  "escape";
  "eval";
  "event";
  "export";
  "exports";
  "extends";
  "external";
  "false";
  "fetch";
  "final";
  "finally";
  "find";
  "float";
  "focus";
  "for";
  "frameElement";
  "frames";
  "function";
  "getComputedStyle";
  "getSelection";
  "global";
  "globalThis";
  "goto";
  "history";
  "if";
  "implements";
  "import";
  "in";
  "indexedDB";
  "innerHeight";
  "innerWidth";
  "instanceof";
  "int";
  "interface";
  "isFinite";
  "isNaN";
  "isSecureContext";
  "length";
  "let";
  "localStorage";
  "location";
  "locationbar";
  "long";
  "matchMedia";
  "menubar";
  "module";
  "moveBy";
  "moveTo";
  "name";
  "native";
  "navigator";
  "new";
  "null";
  "offscreenBuffering";
  "onabort";
  "onafterprint";
  "onanimationend";
  "onanimationiteration";
  "onanimationstart";
  "onappinstalled";
  "onauxclick";
  "onbeforeinstallprompt";
  "onbeforeprint";
  "onbeforeunload";
  "onblur";
  "oncancel";
  "oncanplay";
  "oncanplaythrough";
  "onchange";
  "onclick";
  "onclose";
  "oncontextmenu";
  "oncuechange";
  "ondblclick";
  "ondevicemotion";
  "ondeviceorientation";
  "ondeviceorientationabsolute";
  "ondrag";
  "ondragend";
  "ondragenter";
  "ondragleave";
  "ondragover";
  "ondragstart";
  "ondrop";
  "ondurationchange";
  "onemptied";
  "onended";
  "onerror";
  "onfocus";
  "ongotpointercapture";
  "onhashchange";
  "oninput";
  "oninvalid";
  "onkeydown";
  "onkeypress";
  "onkeyup";
  "onlanguagechange";
  "onload";
  "onloadeddata";
  "onloadedmetadata";
  "onloadstart";
  "onlostpointercapture";
  "onmessage";
  "onmessageerror";
  "onmousedown";
  "onmouseenter";
  "onmouseleave";
  "onmousemove";
  "onmouseout";
  "onmouseover";
  "onmouseup";
  "onmousewheel";
  "onoffline";
  "ononline";
  "onpagehide";
  "onpageshow";
  "onpause";
  "onplay";
  "onplaying";
  "onpointercancel";
  "onpointerdown";
  "onpointerenter";
  "onpointerleave";
  "onpointermove";
  "onpointerout";
  "onpointerover";
  "onpointerup";
  "onpopstate";
  "onprogress";
  "onratechange";
  "onrejectionhandled";
  "onreset";
  "onresize";
  "onscroll";
  "onsearch";
  "onseeked";
  "onseeking";
  "onselect";
  "onselectionchange";
  "onselectstart";
  "onstalled";
  "onstorage";
  "onsubmit";
  "onsuspend";
  "ontimeupdate";
  "ontoggle";
  "ontransitionend";
  "onunhandledrejection";
  "onunload";
  "onvolumechange";
  "onwaiting";
  "onwebkitanimationend";
  "onwebkitanimationiteration";
  "onwebkitanimationstart";
  "onwebkittransitionend";
  "onwheel";
  "open";
  "openDatabase";
  "opener";
  "origin";
  "outerHeight";
  "outerWidth";
  "package";
  "pageXOffset";
  "pageYOffset";
  "parent";
  "parseFloat";
  "parseInt";
  "performance";
  "personalbar";
  "postMessage";
  "print";
  "private";
  "process";
  "prompt";
  "protected";
  "public";
  "queueMicrotask";
  "releaseEvents";
  "requestAnimationFrame";
  "requestIdleCallback";
  "require";
  "resizeBy";
  "resizeTo";
  "return";
  "screen";
  "screenLeft";
  "screenTop";
  "screenX";
  "screenY";
  "scroll";
  "scrollBy";
  "scrollTo";
  "scrollX";
  "scrollY";
  "scrollbars";
  "self";
  "sessionStorage";
  "setImmediate";
  "setInterval";
  "setTimeout";
  "short";
  "speechSynthesis";
  "static";
  "status";
  "statusbar";
  "stop";
  "styleMedia";
  "super";
  "switch";
  "synchronized";
  "then";
  "this";
  "throw";
  "toolbar";
  "top";
  "transient";
  "true";
  "try";
  "typeof";
  "undefined";
  "unescape";
  "var";
  "visualViewport";
  "void";
  "volatile";
  "webkitCancelAnimationFrame";
  "webkitMediaStream";
  "webkitRTCPeerConnection";
  "webkitRequestAnimationFrame";
  "webkitRequestFileSystem";
  "webkitResolveLocalFileSystemURL";
  "webkitSpeechGrammar";
  "webkitSpeechGrammarList";
  "webkitSpeechRecognition";
  "webkitSpeechRecognitionError";
  "webkitSpeechRecognitionEvent";
  "webkitStorageInfo";
  "webkitURL";
  "while";
  "window";
  "with";
  "yield";
  |]


type element = string 

let rec binarySearchAux (arr : element array) (lo : int) (hi : int) key : bool =   
    let mid = (lo + hi)/2 in 
    let midVal = Array.unsafe_get arr mid in 
    (* let c = cmp key midVal [@bs] in  *)
    if key = midVal then true 
    else if key < midVal then  (*  a[lo] =< key < a[mid] <= a[hi] *)
      if hi = mid then  
        (Array.unsafe_get arr lo) = key 
      else binarySearchAux arr lo mid key 
    else  (*  a[lo] =< a[mid] < key <= a[hi] *)
      if lo = mid then 
        (Array.unsafe_get arr hi) = key 
      else binarySearchAux arr mid hi key 

let binarySearch (sorted : element array) (key : element)  : bool =  
  let len = Array.length sorted in 
  if len = 0 then false
  else 
    let lo = Array.unsafe_get sorted 0 in 
    (* let c = cmp key lo [@bs] in  *)
    if key < lo then false
    else
    let hi = Array.unsafe_get sorted (len - 1) in 
    (* let c2 = cmp key hi [@bs]in  *)
    if key > hi then false
    else binarySearchAux sorted 0 (len - 1) key 

let is_reserved s = binarySearch sorted_keywords s     