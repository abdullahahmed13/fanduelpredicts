.class public interface abstract Lcoil3/compose/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcoil3/compose/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final a:Lcoil3/compose/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil3/compose/e;->a:Lcoil3/compose/e;

    sput-object v0, Lcoil3/compose/f;->Companion:Lcoil3/compose/e;

    new-instance v0, Lcoil3/compose/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcoil3/compose/f;->a:Lcoil3/compose/d;

    return-void
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract hashCode(Ljava/lang/Object;)I
.end method
