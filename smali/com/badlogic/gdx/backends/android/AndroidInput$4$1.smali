.class Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4;Landroid/widget/EditText;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 230
    iput-object p1, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->this$1:Lcom/badlogic/gdx/backends/android/AndroidInput$4;

    iput-object p2, p0, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;->val$input:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 232
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    new-instance v1, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1$1;

    invoke-direct {v1, p0}, Lcom/badlogic/gdx/backends/android/AndroidInput$4$1$1;-><init>(Lcom/badlogic/gdx/backends/android/AndroidInput$4$1;)V

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->postRunnable(Ljava/lang/Runnable;)V

    .line 238
    return-void
.end method
