.class public final Lqc/b;
.super Lrc/b;
.source "SourceFile"


# static fields
.field public static final Companion:Lqc/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:Lqc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lqc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqc/b;->Companion:Lqc/a;

    new-instance v0, Lqc/b;

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    filled-new-array {v1, v3, v2}, [I

    move-result-object v1

    invoke-direct {v0, v1}, Lqc/b;-><init>([I)V

    sput-object v0, Lqc/b;->f:Lqc/b;

    new-instance v0, Lqc/b;

    new-array v1, v3, [I

    invoke-direct {v0, v1}, Lqc/b;-><init>([I)V

    return-void
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lrc/b;-><init>([I)V

    return-void
.end method
