.class public final Lu41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;
.implements Li11;


# static fields
.field public static final a:Lu41;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu41;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lu41;->a:Lu41;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)Lp64;
    .locals 0

    .line 1
    sget-object p0, Lu41;->a:Lu41;

    .line 3
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    sget-object p0, Lp41;->a:Lp41;

    .line 3
    return-object p0
.end method
