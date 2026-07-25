.class public Lcom/geocomply/workmanager/datatypes/Pair;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation
.end field

.field public final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TS;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    iput-object p2, p0, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    return-void
.end method

.method private static BuildConfig(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static create(Ljava/lang/Object;Ljava/lang/Object;)Lcom/geocomply/workmanager/datatypes/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(TA;TB;)",
            "Lcom/geocomply/workmanager/datatypes/Pair<",
            "TA;TB;>;"
        }
    .end annotation

    new-instance v0, Lcom/geocomply/workmanager/datatypes/Pair;

    invoke-direct {v0, p0, p1}, Lcom/geocomply/workmanager/datatypes/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lcom/geocomply/workmanager/datatypes/Pair;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lcom/geocomply/workmanager/datatypes/Pair;

    iget-object v0, p1, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    iget-object v2, p0, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/geocomply/workmanager/datatypes/Pair;->BuildConfig(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    invoke-static {p1, p0}, Lcom/geocomply/workmanager/datatypes/Pair;->BuildConfig(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/geocomply/workmanager/datatypes/Pair;->first:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object p0, p0, Lcom/geocomply/workmanager/datatypes/Pair;->second:Ljava/lang/Object;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int p0, v0, v1

    return p0
.end method
