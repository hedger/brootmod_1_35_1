.class public Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

.field public final magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public final minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

.field public texture:Lcom/badlogic/gdx/graphics/Texture;

.field public final textureFile:Lcom/badlogic/gdx/files/FileHandle;

.field public final uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

.field public final useMipMaps:Z

.field public final vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/files/FileHandle;ZLcom/badlogic/gdx/graphics/Pixmap$Format;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureFilter;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;Lcom/badlogic/gdx/graphics/Texture$TextureWrap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->textureFile:Lcom/badlogic/gdx/files/FileHandle;

    .line 67
    iput-boolean p2, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->useMipMaps:Z

    .line 68
    iput-object p3, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->format:Lcom/badlogic/gdx/graphics/Pixmap$Format;

    .line 69
    iput-object p4, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->minFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 70
    iput-object p5, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->magFilter:Lcom/badlogic/gdx/graphics/Texture$TextureFilter;

    .line 71
    iput-object p6, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->uWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 72
    iput-object p7, p0, Lcom/badlogic/gdx/graphics/g2d/TextureAtlas$TextureAtlasData$Page;->vWrap:Lcom/badlogic/gdx/graphics/Texture$TextureWrap;

    .line 73
    return-void
.end method
