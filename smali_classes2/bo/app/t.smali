.class public final Lbo/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final a:Lbo/app/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/t;

    invoke-direct {v0}, Lbo/app/t;-><init>()V

    sput-object v0, Lbo/app/t;->a:Lbo/app/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin/jvm/internal/q;->a:Lkotlin/jvm/internal/r;

    const-class v1, Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported type for map deserialization: "

    invoke-static {v1, v0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lbo/app/t;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
