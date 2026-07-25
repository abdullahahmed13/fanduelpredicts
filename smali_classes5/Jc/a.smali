.class public final LJc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJc/m;


# static fields
.field public static final a:LJc/a;

.field public static final b:LJc/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LJc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJc/a;->a:LJc/a;

    new-instance v0, LJc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJc/a;->b:LJc/a;

    return-void
.end method


# virtual methods
.method public lock()V
    .locals 0

    return-void
.end method

.method public unlock()V
    .locals 0

    return-void
.end method
