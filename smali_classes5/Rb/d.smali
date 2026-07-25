.class public final LRb/d;
.super LPb/j;
.source "SourceFile"


# static fields
.field public static final Companion:LRb/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:LRb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LRb/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LRb/d;->Companion:LRb/c;

    new-instance v0, LRb/d;

    new-instance v1, LJc/j;

    const-string v2, "FallbackBuiltIns"

    invoke-direct {v1, v2}, LJc/j;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LPb/j;-><init>(LJc/j;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LPb/j;->c(Z)V

    sput-object v0, LRb/d;->f:LRb/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic p()LUb/d;
    .locals 0

    sget-object p0, LUb/a;->c:LUb/a;

    return-object p0
.end method
