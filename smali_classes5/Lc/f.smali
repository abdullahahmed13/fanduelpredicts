.class public final LLc/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLc/f;->a:LLc/f;

    return-void
.end method


# virtual methods
.method public final a(LOc/b;)LKc/B;
    .locals 0

    const-string p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LKc/B;

    return-object p1
.end method
