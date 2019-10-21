package com.example.flutter_app

import android.os.Bundle

import io.flutter.app.FlutterActivity
import io.flutter.plugins.GeneratedPluginRegistrant
import android.util.Log
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

class MainActivity: FlutterActivity() {
/*  override fun onCreate(savedInstanceState: Bundle?) {
    super.onCreate(savedInstanceState)
    GeneratedPluginRegistrant.registerWith(this)
  }
*/
    companion object {
        const val FLUTTER_LOG_CHANNEL = "android_log"
    }

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        GeneratedPluginRegistrant.registerWith(this)
        MethodChannel(flutterView, FLUTTER_LOG_CHANNEL).setMethodCallHandler { call, result ->
            logPrint(call)
        }
    }

    private fun logPrint(call: MethodCall) {
        var tag: String = call.argument("tag")!!
        var message: String = call.argument("msg")!!
        when (call.method) {
            "logInfo" -> Log.v(tag, message)
            "logDebug" -> Log.d(tag, message)
            "logWarning" -> Log.i(tag, message)
            "logError" -> Log.w(tag, message)
            "logFail" -> Log.e(tag, message)
        }
    }
}
