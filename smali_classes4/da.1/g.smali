.class public Lda/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private nce:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nce"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNce()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lda/g;->nce:Ljava/lang/String;

    return-object p0
.end method

.method public setNce(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lda/g;->nce:Ljava/lang/String;

    return-void
.end method
