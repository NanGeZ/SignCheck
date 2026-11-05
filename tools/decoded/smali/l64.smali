.class public abstract Ll64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln64;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln64;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lj14;->G:Lj14;

    .line 6
    const-string v3, "TestTagsAsResourceId"

    .line 8
    invoke-direct {v0, v2, v1, v3}, Ln64;-><init>(Llj1;ZLjava/lang/String;)V

    .line 11
    sput-object v0, Ll64;->a:Ln64;

    .line 13
    return-void
.end method
