.class public abstract Lcom/google/android/youtube/player/internal/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/youtube/player/internal/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/youtube/player/internal/b;->b()Lcom/google/android/youtube/player/internal/b;

    move-result-object v0

    sput-object v0, Lcom/google/android/youtube/player/internal/b;->a:Lcom/google/android/youtube/player/internal/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/youtube/player/internal/b;
    .locals 1

    sget-object v0, Lcom/google/android/youtube/player/internal/b;->a:Lcom/google/android/youtube/player/internal/b;

    return-object v0
.end method

.method private static b()Lcom/google/android/youtube/player/internal/b;
    .locals 2

    :try_start_0
    const-string/jumbo v0, "com.google.android.youtube.api.locallylinked.LocallyLinkedFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/android/youtube/player/internal/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/b;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    new-instance v0, Lcom/google/android/youtube/player/internal/d;

    invoke-direct {v0}, Lcom/google/android/youtube/player/internal/d;-><init>()V

    goto :goto_0

    :catch_2
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/youtube/player/internal/az;Lcom/google/android/youtube/player/internal/ba;)Lcom/google/android/youtube/player/internal/e;
.end method

.method public abstract a(Landroid/app/Activity;Lcom/google/android/youtube/player/internal/e;)Lcom/google/android/youtube/player/internal/i;
.end method
