.class public final LJ8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ8/b;

.field public static b:Lkotlinx/coroutines/p;

.field public static final c:LJ8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJ8/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/b;->a:LJ8/b;

    new-instance v0, LJ8/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ8/b;->c:LJ8/a;

    return-void
.end method
