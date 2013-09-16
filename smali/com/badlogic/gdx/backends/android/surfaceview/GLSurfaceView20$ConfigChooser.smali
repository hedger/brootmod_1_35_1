.class Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS$EGLConfigChooser;


# static fields
.field private static EGL_OPENGL_ES2_BIT:I

.field private static s_configAttribs2:[I


# instance fields
.field protected mAlphaSize:I

.field protected mBlueSize:I

.field protected mDepthSize:I

.field protected mGreenSize:I

.field protected mRedSize:I

.field protected mStencilSize:I

.field private mValue:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 126
    sput v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    .line 127
    const/16 v0, 0x9

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3024

    aput v2, v0, v1

    const/4 v1, 0x1

    aput v3, v0, v1

    const/4 v1, 0x2

    const/16 v2, 0x3023

    aput v2, v0, v1

    const/4 v1, 0x3

    aput v3, v0, v1

    const/16 v1, 0x3022

    aput v1, v0, v3

    const/4 v1, 0x5

    aput v3, v0, v1

    const/4 v1, 0x6

    const/16 v2, 0x3040

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->EGL_OPENGL_ES2_BIT:I

    aput v2, v0, v1

    const/16 v1, 0x8

    const/16 v2, 0x3038

    aput v2, v0, v1

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mValue:[I

    .line 114
    iput p1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mRedSize:I

    .line 115
    iput p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mGreenSize:I

    .line 116
    iput p3, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mBlueSize:I

    .line 117
    iput p4, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mAlphaSize:I

    .line 118
    iput p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mDepthSize:I

    .line 119
    iput p6, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mStencilSize:I

    .line 120
    return-void
.end method

.method private findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mValue:[I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mValue:[I

    const/4 v1, 0x0

    aget p5, v0, v1

    .line 183
    :cond_0
    return p5
.end method

.method private printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v0, 0x21

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 196
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    .line 208
    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v0, "EGL_BUFFER_SIZE"

    aput-object v0, v3, v1

    const-string/jumbo v0, "EGL_ALPHA_SIZE"

    aput-object v0, v3, v9

    const-string/jumbo v0, "EGL_BLUE_SIZE"

    aput-object v0, v3, v10

    const/4 v0, 0x3

    const-string/jumbo v4, "EGL_GREEN_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x4

    const-string/jumbo v4, "EGL_RED_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    const-string/jumbo v4, "EGL_DEPTH_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x6

    const-string/jumbo v4, "EGL_STENCIL_SIZE"

    aput-object v4, v3, v0

    const/4 v0, 0x7

    const-string/jumbo v4, "EGL_CONFIG_CAVEAT"

    aput-object v4, v3, v0

    const/16 v0, 0x8

    const-string/jumbo v4, "EGL_CONFIG_ID"

    aput-object v4, v3, v0

    const/16 v0, 0x9

    const-string/jumbo v4, "EGL_LEVEL"

    aput-object v4, v3, v0

    const/16 v0, 0xa

    const-string/jumbo v4, "EGL_MAX_PBUFFER_HEIGHT"

    aput-object v4, v3, v0

    const/16 v0, 0xb

    const-string/jumbo v4, "EGL_MAX_PBUFFER_PIXELS"

    aput-object v4, v3, v0

    const/16 v0, 0xc

    const-string/jumbo v4, "EGL_MAX_PBUFFER_WIDTH"

    aput-object v4, v3, v0

    const/16 v0, 0xd

    const-string/jumbo v4, "EGL_NATIVE_RENDERABLE"

    aput-object v4, v3, v0

    const/16 v0, 0xe

    const-string/jumbo v4, "EGL_NATIVE_VISUAL_ID"

    aput-object v4, v3, v0

    const/16 v0, 0xf

    const-string/jumbo v4, "EGL_NATIVE_VISUAL_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x10

    const-string/jumbo v4, "EGL_PRESERVED_RESOURCES"

    aput-object v4, v3, v0

    const/16 v0, 0x11

    const-string/jumbo v4, "EGL_SAMPLES"

    aput-object v4, v3, v0

    const/16 v0, 0x12

    const-string/jumbo v4, "EGL_SAMPLE_BUFFERS"

    aput-object v4, v3, v0

    const/16 v0, 0x13

    const-string/jumbo v4, "EGL_SURFACE_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x14

    const-string/jumbo v4, "EGL_TRANSPARENT_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x15

    const-string/jumbo v4, "EGL_TRANSPARENT_RED_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x16

    const-string/jumbo v4, "EGL_TRANSPARENT_GREEN_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x17

    const-string/jumbo v4, "EGL_TRANSPARENT_BLUE_VALUE"

    aput-object v4, v3, v0

    const/16 v0, 0x18

    const-string/jumbo v4, "EGL_BIND_TO_TEXTURE_RGB"

    aput-object v4, v3, v0

    const/16 v0, 0x19

    const-string/jumbo v4, "EGL_BIND_TO_TEXTURE_RGBA"

    aput-object v4, v3, v0

    const/16 v0, 0x1a

    const-string/jumbo v4, "EGL_MIN_SWAP_INTERVAL"

    aput-object v4, v3, v0

    const/16 v0, 0x1b

    const-string/jumbo v4, "EGL_MAX_SWAP_INTERVAL"

    aput-object v4, v3, v0

    const/16 v0, 0x1c

    const-string/jumbo v4, "EGL_LUMINANCE_SIZE"

    aput-object v4, v3, v0

    const/16 v0, 0x1d

    const-string/jumbo v4, "EGL_ALPHA_MASK_SIZE"

    aput-object v4, v3, v0

    const/16 v0, 0x1e

    const-string/jumbo v4, "EGL_COLOR_BUFFER_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x1f

    const-string/jumbo v4, "EGL_RENDERABLE_TYPE"

    aput-object v4, v3, v0

    const/16 v0, 0x20

    const-string/jumbo v4, "EGL_CONFORMANT"

    aput-object v4, v3, v0

    .line 215
    new-array v4, v9, [I

    move v0, v1

    .line 216
    :goto_0
    array-length v5, v2

    if-ge v0, v5, :cond_1

    .line 217
    aget v5, v2, v0

    .line 218
    aget-object v6, v3, v0

    .line 219
    invoke-interface {p1, p2, p3, v5, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 220
    sget-object v5, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string/jumbo v7, "  %s: %d\n"

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v1

    aget v6, v4, v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 224
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v5

    const/16 v6, 0x3000

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 227
    :cond_1
    return-void

    .line 196
    nop

    :array_0
    .array-data 0x4
        0x20t 0x30t 0x0t 0x0t
        0x21t 0x30t 0x0t 0x0t
        0x22t 0x30t 0x0t 0x0t
        0x23t 0x30t 0x0t 0x0t
        0x24t 0x30t 0x0t 0x0t
        0x25t 0x30t 0x0t 0x0t
        0x26t 0x30t 0x0t 0x0t
        0x27t 0x30t 0x0t 0x0t
        0x28t 0x30t 0x0t 0x0t
        0x29t 0x30t 0x0t 0x0t
        0x2at 0x30t 0x0t 0x0t
        0x2bt 0x30t 0x0t 0x0t
        0x2ct 0x30t 0x0t 0x0t
        0x2dt 0x30t 0x0t 0x0t
        0x2et 0x30t 0x0t 0x0t
        0x2ft 0x30t 0x0t 0x0t
        0x30t 0x30t 0x0t 0x0t
        0x31t 0x30t 0x0t 0x0t
        0x32t 0x30t 0x0t 0x0t
        0x33t 0x30t 0x0t 0x0t
        0x34t 0x30t 0x0t 0x0t
        0x37t 0x30t 0x0t 0x0t
        0x36t 0x30t 0x0t 0x0t
        0x35t 0x30t 0x0t 0x0t
        0x39t 0x30t 0x0t 0x0t
        0x3at 0x30t 0x0t 0x0t
        0x3bt 0x30t 0x0t 0x0t
        0x3ct 0x30t 0x0t 0x0t
        0x3dt 0x30t 0x0t 0x0t
        0x3et 0x30t 0x0t 0x0t
        0x3ft 0x30t 0x0t 0x0t
        0x40t 0x30t 0x0t 0x0t
        0x42t 0x30t 0x0t 0x0t
    .end array-data
.end method

.method private printConfigs(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 187
    array-length v2, p3

    .line 188
    sget-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string/jumbo v3, "%d configurations"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 189
    :goto_0
    if-ge v0, v2, :cond_0

    .line 190
    sget-object v3, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "Configuration %d:\n"

    new-array v5, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    aget-object v3, p3, v0

    invoke-direct {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->printConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    .line 135
    const/4 v0, 0x1

    new-array v5, v0, [I

    .line 136
    sget-object v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    const/4 v3, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 138
    aget v4, v5, v4

    .line 140
    if-gtz v4, :cond_0

    .line 141
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "No configs match configSpec"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 148
    sget-object v2, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->s_configAttribs2:[I

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 156
    invoke-virtual {p0, p1, p2, v3}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 11
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x0

    .line 160
    array-length v7, p3

    move v6, v5

    :goto_0
    if-ge v6, v7, :cond_1

    aget-object v3, p3, v6

    .line 161
    const/16 v4, 0x3025

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 162
    const/16 v4, 0x3026

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 165
    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mDepthSize:I

    if-lt v8, v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mStencilSize:I

    if-lt v0, v1, :cond_0

    .line 168
    const/16 v4, 0x3024

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v8

    .line 169
    const/16 v4, 0x3023

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v9

    .line 170
    const/16 v4, 0x3022

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v10

    .line 171
    const/16 v4, 0x3021

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->findConfigAttrib(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;II)I

    move-result v0

    .line 173
    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mRedSize:I

    if-ne v8, v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mGreenSize:I

    if-ne v9, v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mBlueSize:I

    if-ne v10, v1, :cond_0

    iget v1, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;->mAlphaSize:I

    if-ne v0, v1, :cond_0

    .line 175
    :goto_1
    return-object v3

    .line 160
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 175
    :cond_1
    const/4 v3, 0x0

    goto :goto_1
.end method
