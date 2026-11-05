.class public abstract Ls61;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcx;

    .line 3
    const-wide/32 v5, 0x240c8400

    .line 6
    const v7, 0x14000

    .line 9
    const/16 v1, 0xc8

    .line 11
    const/16 v2, 0x2710

    .line 13
    const-wide/32 v3, 0xa00000

    .line 16
    invoke-direct/range {v0 .. v7}, Lcx;-><init>(IIJJI)V

    .line 19
    sput-object v0, Ls61;->a:Lcx;

    .line 21
    return-void
.end method
