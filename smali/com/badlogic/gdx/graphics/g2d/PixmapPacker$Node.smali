.class final Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public leaveName:Ljava/lang/String;

.field public leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;

.field public rect:Lcom/badlogic/gdx/math/Rectangle;

.field public rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    invoke-direct {v0}, Lcom/badlogic/gdx/math/Rectangle;-><init>()V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;->rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 104
    return-void
.end method

.method public constructor <init>(IIIILcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;Ljava/lang/String;)V
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Lcom/badlogic/gdx/math/Rectangle;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/math/Rectangle;-><init>(FFFF)V

    iput-object v0, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;->rect:Lcom/badlogic/gdx/math/Rectangle;

    .line 97
    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;->leftChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;

    .line 98
    iput-object p6, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;->rightChild:Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;

    .line 99
    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/PixmapPacker$Node;->leaveName:Ljava/lang/String;

    .line 100
    return-void
.end method
