.class public final LGc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LGc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;


# instance fields
.field public final a:LGc/n;

.field public final b:Lkotlin/reflect/jvm/internal/impl/storage/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LGc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LGc/k;->Companion:LGc/j;

    sget-object v0, Luc/d;->Companion:Luc/c;

    sget-object v1, LPb/q;->c:Luc/h;

    invoke-virtual {v1}, Luc/h;->g()Luc/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Luc/c;->b(Luc/f;)Luc/d;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/S;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LGc/k;->c:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LGc/n;)V
    .locals 2

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGc/k;->a:LGc/n;

    iget-object p1, p1, LGc/n;->a:LJc/n;

    new-instance v0, LGc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, LGc/a;-><init>(Ljava/lang/Object;I)V

    check-cast p1, LJc/j;

    invoke-virtual {p1, v0}, LJc/j;->d(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/b;

    move-result-object p1

    iput-object p1, p0, LGc/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    return-void
.end method


# virtual methods
.method public final a(Luc/d;LGc/g;)LSb/e;
    .locals 1

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LGc/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/b;

    new-instance v0, LGc/i;

    invoke-direct {v0, p1, p2}, LGc/i;-><init>(Luc/d;LGc/g;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/storage/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSb/e;

    return-object p0
.end method
