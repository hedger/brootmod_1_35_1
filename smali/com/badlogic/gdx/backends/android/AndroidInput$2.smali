.class Lcom/badlogic/gdx/backends/android/AndroidInput$2;
.super Lcom/badlogic/gdx/utils/Pool;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/badlogic/gdx/utils/Pool",
        "<",
        "Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput;II)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$2;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-direct {p0, p2, p3}, Lcom/badlogic/gdx/utils/Pool;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;
    .locals 2

    .prologue
    .line 83
    new-instance v0, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    iget-object v1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$2;->this$0:Lcom/badlogic/gdx/backends/android/AndroidInput;

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput;)V

    return-object v0
.end method

.method protected bridge synthetic newObject()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$2;->newObject()Lcom/badlogic/gdx/backends/android/AndroidInput$TouchEvent;

    move-result-object v0

    return-object v0
.end method
