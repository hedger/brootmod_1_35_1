.class final Lcom/nianticproject/ingress/common/scanner/cg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nianticproject/ingress/common/v/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/nianticproject/ingress/common/v/ai",
        "<",
        "Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 907
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 907
    check-cast p1, Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    sput-object p1, Lcom/nianticproject/ingress/common/scanner/aa;->aC:Lcom/badlogic/gdx/graphics/glutils/ShaderProgram;

    return-void
.end method
