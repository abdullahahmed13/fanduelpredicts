.class public abstract Lyc/l;
.super Lyc/g;
.source "SourceFile"


# static fields
.field public static final Companion:Lyc/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lyc/l;->Companion:Lyc/j;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
