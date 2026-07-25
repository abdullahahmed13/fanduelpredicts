.class public interface abstract LJc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LJc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LJc/l;->a:LJc/l;

    sput-object v0, LJc/m;->Companion:LJc/l;

    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
