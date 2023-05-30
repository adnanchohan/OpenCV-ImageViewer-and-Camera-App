package com.example.kotlintutorial

import android.content.Intent
import androidx.appcompat.app.AppCompatActivity
import android.os.Bundle
import android.util.Log
import android.view.View

import org.opencv.android.OpenCVLoader

class MainActivity : AppCompatActivity() {

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        setContentView(R.layout.activity_main)

        if (OpenCVLoader.initDebug()) {
            Log.d("OpenCV Loaded: ", "Success!")
        } else Log.d("OpenCV Loaded: ", "Failed!")
    }

    fun openCV(view: View) {
        val intent = Intent(this, JavaMainActivity::class.java)
            startActivity(intent)
    }

}