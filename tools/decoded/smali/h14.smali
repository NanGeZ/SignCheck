.class public abstract Lh14;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lzf2;->D:Lzf2;

    .line 3
    sget-object v1, Luy3;->d:Luy3;

    .line 5
    new-instance v2, Luc1;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v2, v0, v1, v3}, Luc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 12
    sput-object v2, Lh14;->a:Luc1;

    .line 14
    return-void
.end method
