.class public abstract LVb/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSb/e;


# static fields
.field public static final Companion:LVb/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LVb/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LVb/z;->Companion:LVb/y;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LSb/g;
    .locals 0

    .line 1
    invoke-virtual {p0}, LVb/z;->a()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic a()LSb/j;
    .locals 0

    .line 2
    invoke-virtual {p0}, LVb/z;->a()LSb/e;

    move-result-object p0

    return-object p0
.end method

.method public abstract f(LKc/h0;LLc/f;)LDc/s;
.end method

.method public abstract j(LLc/f;)LDc/s;
.end method
