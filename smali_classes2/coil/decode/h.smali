.class public final Lcoil/decode/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil/decode/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcoil/decode/h;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/decode/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil/decode/h;->Companion:Lcoil/decode/g;

    new-instance v0, Lcoil/decode/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcoil/decode/h;-><init>(ZI)V

    sput-object v0, Lcoil/decode/h;->c:Lcoil/decode/h;

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcoil/decode/h;->a:Z

    iput p2, p0, Lcoil/decode/h;->b:I

    return-void
.end method
