.class public final Lec/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/a;


# static fields
.field public static final Companion:Lec/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ldc/e;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec/b;->Companion:Lec/a;

    new-instance v0, Ldc/e;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lec/b;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/e;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lec/b;->b:Ldc/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lec/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final getType()Ldc/e;
    .locals 0

    sget-object p0, Lec/b;->b:Ldc/e;

    return-object p0
.end method
