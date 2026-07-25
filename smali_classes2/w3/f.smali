.class public final Lw3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lw3/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/LinkedHashMap;


# instance fields
.field public final a:LB9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw3/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/f;->Companion:Lw3/e;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lw3/f;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lw3/f;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lw3/d;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lw3/d;->d:LU8/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw3/b;

    invoke-direct {v0, p1}, Lw3/b;-><init>(Lw3/d;)V

    new-instance p1, LB9/c;

    invoke-direct {p1, v0}, LB9/c;-><init>(Lw3/b;)V

    iput-object p1, p0, Lw3/f;->a:LB9/c;

    return-void
.end method
