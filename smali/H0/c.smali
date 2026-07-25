.class public abstract LH0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LH0/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LH0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LH0/c;->Companion:LH0/b;

    return-void
.end method

.method public static final a(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
