.class public final Lcom/tencent/mm/protocal/a/r;
.super Lcom/tencent/mm/ae/a;
.source "SourceFile"


# instance fields
.field private Fd:Z

.field private aiy:Z

.field private byC:Lcom/tencent/mm/protocal/a/x;

.field private byD:Z

.field private bzO:I

.field private bzP:I

.field private bzQ:Z

.field private bzr:Ljava/lang/String;

.field private bzu:Ljava/lang/String;

.field private bzv:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/ae/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final OZ()Lcom/tencent/mm/protocal/a/r;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/tencent/mm/protocal/a/r;->bzP:I

    .line 61
    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->bzQ:Z

    .line 62
    return-object p0
.end method

.method public final a(La/a/a/c/a;)V
    .locals 2
    .parameter

    .prologue
    .line 151
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v1

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->Y(II)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/protocal/a/r;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/protocal/a/x;->a(La/a/a/c/a;)V

    .line 153
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->aiy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->bzr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->bzv:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->bzu:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->p(ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->Fd:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    iget v1, p0, Lcom/tencent/mm/protocal/a/r;->bzO:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 156
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->bzQ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget v1, p0, Lcom/tencent/mm/protocal/a/r;->bzP:I

    invoke-virtual {p1, v0, v1}, La/a/a/c/a;->aa(II)V

    .line 157
    :cond_3
    return-void
.end method

.method public final cE()I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 127
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->aiy:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->bzr:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 128
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->bzv:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/r;->bzu:Ljava/lang/String;

    invoke-static {v1, v2}, La/a/a/b/b/a;->o(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 129
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->Fd:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/mm/protocal/a/r;->bzO:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 130
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->bzQ:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/mm/protocal/a/r;->bzP:I

    invoke-static {v1, v2}, La/a/a/a;->U(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 131
    :cond_3
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/protocal/a/r;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v2}, Lcom/tencent/mm/protocal/a/x;->cE()I

    move-result v2

    invoke-static {v1, v2}, La/a/a/a;->V(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 133
    return v0
.end method

.method public final g(Lcom/tencent/mm/protocal/a/x;)Lcom/tencent/mm/protocal/a/r;
    .locals 1
    .parameter

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/r;->byC:Lcom/tencent/mm/protocal/a/x;

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->byD:Z

    .line 38
    return-object p0
.end method

.method public final hT(I)Lcom/tencent/mm/protocal/a/r;
    .locals 1
    .parameter

    .prologue
    .line 54
    iput p1, p0, Lcom/tencent/mm/protocal/a/r;->bzO:I

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->Fd:Z

    .line 56
    return-object p0
.end method

.method public final mO(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/r;
    .locals 1
    .parameter

    .prologue
    .line 42
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/r;->bzr:Ljava/lang/String;

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->aiy:Z

    .line 44
    return-object p0
.end method

.method public final mP(Ljava/lang/String;)Lcom/tencent/mm/protocal/a/r;
    .locals 1
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/protocal/a/r;->bzu:Ljava/lang/String;

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->bzv:Z

    .line 50
    return-object p0
.end method

.method public final toByteArray()[B
    .locals 3

    .prologue
    .line 145
    iget-boolean v0, p0, Lcom/tencent/mm/protocal/a/r;->byD:Z

    if-nez v0, :cond_0

    new-instance v0, La/a/a/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Not all required fields were included (false = not included in message),  BaseRequest:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/protocal/a/r;->byD:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/a/c;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ae/a;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    const-string v0, ""

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BaseRequest = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->byC:Lcom/tencent/mm/protocal/a/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->aiy:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BakChatClientId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->bzr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->bzv:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "BakChatName = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/protocal/a/r;->bzu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->Fd:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Key = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/r;->bzO:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 109
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/mm/protocal/a/r;->bzQ:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "EncryptType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/protocal/a/r;->bzP:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "   "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    return-object v0
.end method
