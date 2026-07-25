.class public final Lcoil3/decode/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/decode/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil3/decode/k;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil3/decode/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/decode/k;->Companion:Lcoil3/decode/j;

    new-instance v0, Lcoil3/decode/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil3/decode/k;-><init>(ZI)V

    sput-object v0, Lcoil3/decode/k;->c:Lcoil3/decode/k;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil3/decode/k;->a:Z

    iput p2, p0, Lcoil3/decode/k;->b:I

    return-void
.end method
