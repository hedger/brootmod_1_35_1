.class public Lcom/badlogic/gdx/utils/IntMap$Keys;
.super Lcom/badlogic/gdx/utils/IntMap$MapIterator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/badlogic/gdx/utils/IntMap;)V
    .locals 0
    .parameter

    .prologue
    .line 690
    invoke-direct {p0, p1}, Lcom/badlogic/gdx/utils/IntMap$MapIterator;-><init>(Lcom/badlogic/gdx/utils/IntMap;)V

    .line 691
    return-void
.end method


# virtual methods
.method public next()I
    .locals 2

    .prologue
    .line 694
    iget v0, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->nextIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 695
    :goto_0
    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->nextIndex:I

    iput v1, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->currentIndex:I

    .line 696
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntMap$Keys;->findNextIndex()V

    .line 697
    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->map:Lcom/badlogic/gdx/utils/IntMap;

    iget-object v0, v0, Lcom/badlogic/gdx/utils/IntMap;->keyTable:[I

    iget v1, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->nextIndex:I

    aget v0, v0, v1

    goto :goto_0
.end method

.method public bridge synthetic remove()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntMap$MapIterator;->remove()V

    return-void
.end method

.method public bridge synthetic reset()V
    .locals 0

    .prologue
    .line 688
    invoke-super {p0}, Lcom/badlogic/gdx/utils/IntMap$MapIterator;->reset()V

    return-void
.end method

.method public toArray()Lcom/badlogic/gdx/utils/IntArray;
    .locals 3

    .prologue
    .line 702
    new-instance v0, Lcom/badlogic/gdx/utils/IntArray;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->map:Lcom/badlogic/gdx/utils/IntMap;

    iget v2, v2, Lcom/badlogic/gdx/utils/IntMap;->size:I

    invoke-direct {v0, v1, v2}, Lcom/badlogic/gdx/utils/IntArray;-><init>(ZI)V

    .line 703
    :goto_0
    iget-boolean v1, p0, Lcom/badlogic/gdx/utils/IntMap$Keys;->hasNext:Z

    if-eqz v1, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/badlogic/gdx/utils/IntMap$Keys;->next()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/utils/IntArray;->add(I)V

    goto :goto_0

    .line 705
    :cond_0
    return-object v0
.end method
