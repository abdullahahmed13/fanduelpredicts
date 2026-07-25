.class public final Lec/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/g;


# static fields
.field public static final Companion:Lec/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Ldc/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lec/i;->Companion:Lec/h;

    new-instance v0, Ldc/e;

    sget-object v1, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v2, Lec/i;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/e;-><init>(Lkotlin/reflect/KClass;)V

    sput-object v0, Lec/i;->a:Ldc/e;

    return-void
.end method


# virtual methods
.method public final getType()Ldc/e;
    .locals 0

    sget-object p0, Lec/i;->a:Ldc/e;

    return-object p0
.end method
