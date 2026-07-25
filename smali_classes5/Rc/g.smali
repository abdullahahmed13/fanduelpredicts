.class public final LRc/g;
.super LRc/h;
.source "SourceFile"


# static fields
.field public static final b:LRc/g;

.field public static final c:LRc/g;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LRc/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LRc/h;-><init>(Z)V

    sput-object v0, LRc/g;->b:LRc/g;

    new-instance v0, LRc/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LRc/h;-><init>(Z)V

    sput-object v0, LRc/g;->c:LRc/g;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LRc/h;-><init>(Z)V

    return-void
.end method
