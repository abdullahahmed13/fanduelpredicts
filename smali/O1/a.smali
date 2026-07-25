.class public final LO1/a;
.super LO1/c;
.source "SourceFile"


# static fields
.field public static final b:LO1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO1/a;

    invoke-direct {v0}, LO1/c;-><init>()V

    sput-object v0, LO1/a;->b:LO1/a;

    return-void
.end method


# virtual methods
.method public final a(LO1/b;)Ljava/lang/Object;
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
