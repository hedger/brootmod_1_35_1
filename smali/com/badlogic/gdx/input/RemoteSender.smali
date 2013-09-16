.class public Lcom/badlogic/gdx/input/RemoteSender;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/badlogic/gdx/InputProcessor;


# static fields
.field public static final ACCEL:I = 0x6

.field public static final COMPASS:I = 0x7

.field public static final KEY_DOWN:I = 0x0

.field public static final KEY_TYPED:I = 0x2

.field public static final KEY_UP:I = 0x1

.field public static final SIZE:I = 0x8

.field public static final TOUCH_DOWN:I = 0x3

.field public static final TOUCH_DRAGGED:I = 0x5

.field public static final TOUCH_UP:I = 0x4


# instance fields
.field private connected:Z

.field private out:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 48
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p1, p2}, Ljava/net/Socket;-><init>(Ljava/lang/String;I)V

    .line 49
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 50
    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 51
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    .line 52
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    sget-object v2, Lcom/badlogic/gdx/Input$Peripheral;->MultitouchScreen:Lcom/badlogic/gdx/Input$Peripheral;

    invoke-interface {v1, v2}, Lcom/badlogic/gdx/Input;->isPeripheralAvailable(Lcom/badlogic/gdx/Input$Peripheral;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 53
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 54
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v0, p0}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string/jumbo v1, "RemoteSender"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "couldn\'t connect to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public isConnected()Z
    .locals 1

    .prologue
    .line 201
    monitor-enter p0

    .line 202
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public keyDown(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 96
    :goto_0
    return v2

    .line 86
    :cond_0
    monitor-exit p0

    .line 89
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 90
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 93
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 94
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 86
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public keyTyped(C)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    :goto_0
    return v2

    .line 120
    :cond_0
    monitor-exit p0

    .line 123
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 124
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeChar(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 127
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 128
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 120
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public keyUp(I)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 101
    monitor-enter p0

    .line 102
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 113
    :goto_0
    return v2

    .line 103
    :cond_0
    monitor-exit p0

    .line 106
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 107
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 110
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 111
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 103
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public mouseMoved(II)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public scrolled(I)Z
    .locals 1
    .parameter

    .prologue
    .line 197
    const/4 v0, 0x0

    return v0
.end method

.method public sendUpdate()V
    .locals 2

    .prologue
    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    return-void

    .line 63
    :cond_0
    monitor-exit p0

    .line 65
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getAccelerometerX()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 67
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getAccelerometerY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 68
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getAccelerometerZ()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 69
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 70
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getAzimuth()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 71
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getPitch()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 72
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    invoke-interface {v1}, Lcom/badlogic/gdx/Input;->getRoll()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 73
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 74
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 75
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    sget-object v1, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v1}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeFloat(F)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public touchDown(IIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 135
    monitor-enter p0

    .line 136
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 149
    :goto_0
    return v2

    .line 137
    :cond_0
    monitor-exit p0

    .line 140
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 142
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 143
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 146
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 147
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public touchDragged(III)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 173
    monitor-enter p0

    .line 174
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :goto_0
    return v2

    .line 175
    :cond_0
    monitor-exit p0

    .line 178
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 179
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 184
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 185
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 175
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public touchUp(IIII)Z
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    if-nez v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    :goto_0
    return v2

    .line 156
    :cond_0
    monitor-exit p0

    .line 159
    :try_start_1
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 160
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 161
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 162
    iget-object v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->out:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p3}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 164
    :catch_0
    move-exception v0

    monitor-enter p0

    .line 165
    const/4 v0, 0x0

    :try_start_2
    iput-boolean v0, p0, Lcom/badlogic/gdx/input/RemoteSender;->connected:Z

    .line 166
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 156
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
