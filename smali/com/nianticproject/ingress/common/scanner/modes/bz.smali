.class final Lcom/nianticproject/ingress/common/scanner/modes/bz;
.super Lcom/nianticproject/ingress/common/w/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nianticproject/ingress/common/w/b",
        "<",
        "Lcom/nianticproject/ingress/shared/rpc/RpcResult",
        "<",
        "Ljava/lang/Void;",
        "Lcom/nianticproject/ingress/shared/af;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/modes/by;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/modes/by;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/scanner/modes/by;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/w/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)Lcom/nianticproject/ingress/common/w/f;
    .locals 2
    .parameter

    .prologue
    .line 176
    check-cast p1, Lcom/nianticproject/ingress/shared/rpc/RpcResult;

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bx;->a:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    iget-boolean v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/bx;->a:Lcom/nianticproject/ingress/common/scanner/modes/bv;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bv;->a(Lcom/nianticproject/ingress/common/scanner/modes/bv;)Lcom/nianticproject/ingress/common/scanner/modes/bx;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/nianticproject/ingress/shared/rpc/RpcResult;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->b:Lcom/nianticproject/ingress/common/scanner/modes/bx;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/scanner/modes/bx;->e()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/modes/bz;->a:Lcom/nianticproject/ingress/common/scanner/modes/by;

    iget-object v0, v0, Lcom/nianticproject/ingress/common/scanner/modes/by;->a:Lcom/nianticproject/ingress/common/ui/widget/ActionButton;

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/ui/widget/ActionButton;->b()Lcom/nianticproject/ingress/common/ui/widget/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/nianticproject/ingress/common/ui/widget/c;->a(Z)V

    goto :goto_0
.end method
