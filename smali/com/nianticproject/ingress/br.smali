.class final Lcom/nianticproject/ingress/br;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/a/a/ba;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/a/a/ba",
        "<",
        "Lcom/nianticproject/ingress/common/n;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/NemesisActivity;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/NemesisActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1318
    iput-object p1, p0, Lcom/nianticproject/ingress/br;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1318
    check-cast p1, Lcom/nianticproject/ingress/common/n;

    iget-object v0, p0, Lcom/nianticproject/ingress/br;->a:Lcom/nianticproject/ingress/NemesisActivity;

    new-instance v1, Lcom/nianticproject/ingress/bs;

    invoke-direct {v1, p0}, Lcom/nianticproject/ingress/bs;-><init>(Lcom/nianticproject/ingress/br;)V

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/nianticproject/ingress/br;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0, p1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;Lcom/nianticproject/ingress/common/n;)V

    return-void
.end method
