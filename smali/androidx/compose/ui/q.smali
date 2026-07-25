.class public interface abstract Landroidx/compose/ui/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/compose/ui/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/n;->a:Landroidx/compose/ui/n;

    sput-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    return-void
.end method


# virtual methods
.method public abstract j(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
.end method

.method public abstract m(Lkotlin/jvm/functions/Function1;)Z
.end method

.method public m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/l;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/l;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/q;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
