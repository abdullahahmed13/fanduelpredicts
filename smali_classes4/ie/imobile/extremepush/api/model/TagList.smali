.class public Lie/imobile/extremepush/api/model/TagList;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final appkey:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lie/imobile/extremepush/api/model/TagItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/imobile/extremepush/api/model/TagList;->id:Ljava/lang/String;

    iput-object p2, p0, Lie/imobile/extremepush/api/model/TagList;->appkey:Ljava/lang/String;

    iput-object p3, p0, Lie/imobile/extremepush/api/model/TagList;->key:Ljava/lang/String;

    iput-object p4, p0, Lie/imobile/extremepush/api/model/TagList;->tags:Ljava/util/List;

    return-void
.end method
