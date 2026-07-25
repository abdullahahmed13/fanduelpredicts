.class public final Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "valueOf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;
    }
.end annotation


# instance fields
.field public BuildConfig:I

.field public e1:I

.field public values:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/LinkedList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf$BuildConfig;",
            ">;II)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->values:Ljava/util/LinkedList;

    iput p3, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->e1:I

    iput p2, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->BuildConfig:I

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/geocomply/internal/getTimeDriftD19812$BuildConfig$valueOf;->values:Ljava/util/LinkedList;

    :cond_0
    return-void
.end method
