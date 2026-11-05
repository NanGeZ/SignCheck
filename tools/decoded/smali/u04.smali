.class public final Lu04;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lu9;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lu04;->a:Ljava/util/LinkedHashMap;

    .line 11
    new-instance v0, Lu9;

    .line 13
    sget-object v1, Lr41;->a:Lr41;

    .line 15
    invoke-direct {v0, v1}, Lu9;-><init>(Ljava/util/Map;)V

    .line 18
    iput-object v0, p0, Lu04;->b:Lu9;

    .line 20
    return-void
.end method

.method public constructor <init>(Lwo2;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lu04;->a:Ljava/util/LinkedHashMap;

    .line 23
    new-instance v0, Lu9;

    invoke-direct {v0, p1}, Lu9;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lu04;->b:Lu9;

    return-void
.end method
