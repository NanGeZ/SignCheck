.class public final Lo41;
.super Lp32;
.source "SourceFile"


# static fields
.field public static final f:Lo41;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo41;

    .line 2
    .line 3
    sget-object v1, Liu3;->z:Liu3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lp32;-><init>(Liu3;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lo41;->f:Lo41;

    .line 10
    .line 11
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lo41;->f:Lo41;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lk32;->d:Liu3;

    .line 2
    .line 3
    return-object p0
.end method
