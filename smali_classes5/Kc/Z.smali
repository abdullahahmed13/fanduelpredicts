.class public abstract LKc/Z;
.super LKc/h0;
.source "SourceFile"


# static fields
.field public static final Companion:LKc/Y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LKc/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LKc/Z;->Companion:LKc/Y;

    return-void
.end method


# virtual methods
.method public final e(LKc/B;)LKc/d0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LKc/B;->s()LKc/W;

    move-result-object p1

    invoke-virtual {p0, p1}, LKc/Z;->h(LKc/W;)LKc/d0;

    move-result-object p0

    return-object p0
.end method

.method public abstract h(LKc/W;)LKc/d0;
.end method
