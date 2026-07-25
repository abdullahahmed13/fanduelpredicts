.class public Lda/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ans:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private dvid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private endp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field

.field private uid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAns()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h;->ans:Ljava/lang/String;

    return-object p0
.end method

.method public getDvid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h;->dvid:Ljava/lang/String;

    return-object p0
.end method

.method public getEndp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h;->endp:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/h;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public setAns(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/h;->ans:Ljava/lang/String;

    return-void
.end method

.method public setDvid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/h;->dvid:Ljava/lang/String;

    return-void
.end method

.method public setEndp(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/h;->endp:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/h;->id:Ljava/lang/String;

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/h;->uid:Ljava/lang/String;

    return-void
.end method
