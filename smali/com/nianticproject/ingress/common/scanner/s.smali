.class final Lcom/nianticproject/ingress/common/scanner/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/w/f;


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/scanner/j;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/scanner/j;)V
    .locals 0
    .parameter

    .prologue
    .line 1215
    iput-object p1, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/nianticproject/ingress/common/w/p;)Lcom/nianticproject/ingress/common/w/f;
    .locals 1
    .parameter

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/nianticproject/ingress/common/scanner/s;->a:Lcom/nianticproject/ingress/common/scanner/j;

    invoke-static {v0}, Lcom/nianticproject/ingress/common/scanner/j;->j(Lcom/nianticproject/ingress/common/scanner/j;)Lcom/nianticproject/ingress/common/scanner/x;

    move-result-object v0

    invoke-interface {v0}, Lcom/nianticproject/ingress/common/scanner/x;->a()V

    .line 1221
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1226
    const-string/jumbo v0, "notifyScannerAssetsReady"

    return-object v0
.end method
