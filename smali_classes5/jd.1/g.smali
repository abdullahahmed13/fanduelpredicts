.class public final Ljd/g;
.super Ljd/o;
.source "SourceFile"


# static fields
.field public static final a:Ljd/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljd/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljd/o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ljd/g;->a:Ljd/g;

    return-void
.end method
