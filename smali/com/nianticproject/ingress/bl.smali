.class final Lcom/nianticproject/ingress/bl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/nianticproject/ingress/bk;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/bk;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1048
    iput-object p1, p0, Lcom/nianticproject/ingress/bl;->b:Lcom/nianticproject/ingress/bk;

    iput-boolean p2, p0, Lcom/nianticproject/ingress/bl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1051
    iget-object v0, p0, Lcom/nianticproject/ingress/bl;->b:Lcom/nianticproject/ingress/bk;

    iget-object v0, v0, Lcom/nianticproject/ingress/bk;->a:Lcom/nianticproject/ingress/NemesisActivity;

    iget-boolean v1, p0, Lcom/nianticproject/ingress/bl;->a:Z

    invoke-static {v0, v1}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;Z)V

    .line 1055
    iget-object v0, p0, Lcom/nianticproject/ingress/bl;->b:Lcom/nianticproject/ingress/bk;

    iget-object v0, v0, Lcom/nianticproject/ingress/bk;->a:Lcom/nianticproject/ingress/NemesisActivity;

    invoke-static {v0}, Lcom/nianticproject/ingress/NemesisActivity;->a(Lcom/nianticproject/ingress/NemesisActivity;)Lcom/nianticproject/ingress/common/g/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/g/m;->j()Lcom/nianticproject/ingress/common/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nianticproject/ingress/common/q;->b()V

    .line 1056
    return-void
.end method
