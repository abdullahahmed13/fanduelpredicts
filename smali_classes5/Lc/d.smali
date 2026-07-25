.class public interface abstract LLc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LLc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LLc/k;->Companion:LLc/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LLc/j;->b:LLc/l;

    sput-object v0, LLc/d;->a:LLc/l;

    return-void
.end method
