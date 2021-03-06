.class public Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;
.super Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z

.field static TAG:Ljava/lang/String;


# instance fields
.field final resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "GL2JNIView"

    sput-object v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 45
    const/16 v0, 0x10

    invoke-direct {p0, v1, v0, v1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->init(ZII)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZIILcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 49
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS;-><init>(Landroid/content/Context;)V

    .line 50
    iput-object p5, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    .line 51
    invoke-direct {p0, p2, p3, p4}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->init(ZII)V

    .line 53
    return-void
.end method

.method static checkEglError(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 106
    :goto_0
    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x3000

    if-eq v0, v1, :cond_0

    .line 107
    sget-object v1, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "%s: EGL error: 0x%x"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method

.method private init(ZII)V
    .locals 7
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x5

    const/16 v1, 0x8

    .line 68
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v2, -0x3

    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->setFormat(I)V

    .line 75
    :cond_0
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ContextFactory;

    invoke-direct {v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ContextFactory;-><init>()V

    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLContextFactory(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS$EGLContextFactory;)V

    .line 81
    if-eqz p1, :cond_1

    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setEGLConfigChooser(Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceViewICS$EGLConfigChooser;)V

    .line 85
    return-void

    .line 81
    :cond_1
    new-instance v0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;

    const/4 v2, 0x6

    const/4 v4, 0x0

    move v1, v5

    move v3, v5

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20$ConfigChooser;-><init>(IIIIII)V

    goto :goto_0
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 57
    iget-object v0, p0, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->resolutionStrategy:Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;

    invoke-interface {v0, p1, p2}, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy;->calcMeasures(II)Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;

    move-result-object v0

    .line 58
    iget v1, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->width:I

    iget v0, v0, Lcom/badlogic/gdx/backends/android/surfaceview/ResolutionStrategy$MeasuredDimension;->height:I

    invoke-virtual {p0, v1, v0}, Lcom/badlogic/gdx/backends/android/surfaceview/GLSurfaceView20;->setMeasuredDimension(II)V

    .line 59
    return-void
.end method
