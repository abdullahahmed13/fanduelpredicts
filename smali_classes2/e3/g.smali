.class public final Le3/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Le3/g;


# instance fields
.field public final a:Landroidx/collection/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3/g;

    invoke-direct {v0}, Le3/g;-><init>()V

    sput-object v0, Le3/g;->b:Le3/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/E;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/collection/E;-><init>(I)V

    iput-object v0, p0, Le3/g;->a:Landroidx/collection/E;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ2/i;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Le3/g;->a:Landroidx/collection/E;

    invoke-virtual {p0, p1}, Landroidx/collection/E;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    return-object p0
.end method
