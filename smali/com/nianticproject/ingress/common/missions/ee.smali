.class final Lcom/nianticproject/ingress/common/missions/ee;
.super Lcom/nianticproject/ingress/common/v/g;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/nianticproject/ingress/common/missions/ec;


# direct methods
.method constructor <init>(Lcom/nianticproject/ingress/common/missions/ec;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 207
    iput-object p1, p0, Lcom/nianticproject/ingress/common/missions/ee;->a:Lcom/nianticproject/ingress/common/missions/ec;

    invoke-direct {p0, p2}, Lcom/nianticproject/ingress/common/v/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 210
    iget-object v0, p0, Lcom/nianticproject/ingress/common/missions/ee;->a:Lcom/nianticproject/ingress/common/missions/ec;

    const-string/jumbo v1, "Walk to Portal"

    invoke-static {v1}, Lcom/google/a/c/du;->b(Ljava/lang/Object;)Lcom/google/a/c/du;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/nianticproject/ingress/common/missions/ec;->a(Ljava/util/Collection;)V

    .line 211
    return-void
.end method
