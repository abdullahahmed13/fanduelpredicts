.class public final LRc/l;
.super LRc/a;
.source "SourceFile"


# static fields
.field public static final a:LRc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LRc/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRc/l;->a:LRc/l;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(ILKc/j;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    new-instance p0, LRc/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0
.end method
