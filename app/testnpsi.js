	!function(e, t){
				console.log("Loading client...");
				var n = "testnpsi.wasm.js";
				if(!e.WebAssembly){
					n = "testnpsi.js"
				}
				console.log("Script set to " + n);
				var o = t.createElement("script");
				o.async = !0, o.type = "text/javascript", o.src = n, o.onerror = function(t) {
					console.error("Script Error"), console.error(t), setTimeout(function() {
						e.location.reload(!0)
					}, 3e3)
				};
				var r = t.getElementsByTagName("script")[0];
				r.parentNode.insertBefore(o, r)
			}(window, document);