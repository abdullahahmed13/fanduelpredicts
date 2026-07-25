.class public final LLc/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LLc/j;

.field public static final b:LLc/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LLc/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LLc/j;->a:LLc/j;

    new-instance v0, LLc/l;

    invoke-direct {v0}, LLc/l;-><init>()V

    sput-object v0, LLc/j;->b:LLc/l;

    return-void
.end method
